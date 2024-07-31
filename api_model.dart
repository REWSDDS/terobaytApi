class Empty {
    String openapi;
    Info info;
    Paths paths;

    Empty({
        required this.openapi,
        required this.info,
        required this.paths,
    });

}

class Info {
    String title;
    String version;
    String description;

    Info({
        required this.title,
        required this.version,
        required this.description,
    });

}

class Paths {
    Students students;
    StudentsStudentId studentsStudentId;
    Courses courses;
    CoursesCourseId coursesCourseId;
    News news;
    NewsNewsId newsNewsId;
    Messages messages;
    StudentsStudentIdMessages studentsStudentIdMessages;

    Paths({
        required this.students,
        required this.studentsStudentId,
        required this.courses,
        required this.coursesCourseId,
        required this.news,
        required this.newsNewsId,
        required this.messages,
        required this.studentsStudentIdMessages,
    });

}

class Courses {
    CoursesGet coursesGet;
    CoursesPost post;

    Courses({
        required this.coursesGet,
        required this.post,
    });

}

class CoursesGet {
    String summary;
    PurpleResponses responses;

    CoursesGet({
        required this.summary,
        required this.responses,
    });

}

class PurpleResponses {
    Purple200 the200;

    PurpleResponses({
        required this.the200,
    });

}

class Purple200 {
    String description;
    PurpleContent content;

    Purple200({
        required this.description,
        required this.content,
    });

}

class PurpleContent {
    PurpleApplicationJson applicationJson;

    PurpleContent({
        required this.applicationJson,
    });

}

class PurpleApplicationJson {
    PurpleSchema schema;

    PurpleApplicationJson({
        required this.schema,
    });

}

class PurpleSchema {
    String type;
    FluffySchema items;

    PurpleSchema({
        required this.type,
        required this.items,
    });

}

class FluffySchema {
    String type;
    PurpleProperties properties;

    FluffySchema({
        required this.type,
        required this.properties,
    });

}

class PurpleProperties {
    DescriptionClass? id;
    DescriptionClass name;
    DescriptionClass description;
    DescriptionClass teacher;

    PurpleProperties({
        this.id,
        required this.name,
        required this.description,
        required this.teacher,
    });

}

class DescriptionClass {
    Type type;

    DescriptionClass({
        required this.type,
    });

}

enum Type {
    INTEGER,
    STRING
}

class CoursesPost {
    String summary;
    PurpleRequestBody requestBody;
    FluffyResponses responses;

    CoursesPost({
        required this.summary,
        required this.requestBody,
        required this.responses,
    });

}

class PurpleRequestBody {
    FluffyContent content;

    PurpleRequestBody({
        required this.content,
    });

}

class FluffyContent {
    FluffyApplicationJson applicationJson;

    FluffyContent({
        required this.applicationJson,
    });

}

class FluffyApplicationJson {
    TentacledSchema schema;

    FluffyApplicationJson({
        required this.schema,
    });

}

class TentacledSchema {
    String type;
    PurpleProperties properties;
    List<String> required;

    TentacledSchema({
        required this.type,
        required this.properties,
        required this.required,
    });

}

class FluffyResponses {
    Purple201 the201;

    FluffyResponses({
        required this.the201,
    });

}

class Purple201 {
    String description;
    TentacledContent content;

    Purple201({
        required this.description,
        required this.content,
    });

}

class TentacledContent {
    TentacledApplicationJson applicationJson;

    TentacledContent({
        required this.applicationJson,
    });

}

class TentacledApplicationJson {
    FluffySchema schema;

    TentacledApplicationJson({
        required this.schema,
    });

}

class CoursesCourseId {
    CoursesCourseIdPut put;
    Delete delete;

    CoursesCourseId({
        required this.put,
        required this.delete,
    });

}

class Delete {
    String summary;
    List<Parameter> parameters;
    Map<String, DeleteResponse> responses;

    Delete({
        required this.summary,
        required this.parameters,
        required this.responses,
    });

}

class Parameter {
    String name;
    String parameterIn;
    bool required;
    DescriptionClass schema;

    Parameter({
        required this.name,
        required this.parameterIn,
        required this.required,
        required this.schema,
    });

}

class DeleteResponse {
    String description;

    DeleteResponse({
        required this.description,
    });

}

class CoursesCourseIdPut {
    String summary;
    List<Parameter> parameters;
    FluffyRequestBody requestBody;
    Map<String, PurpleResponse> responses;

    CoursesCourseIdPut({
        required this.summary,
        required this.parameters,
        required this.requestBody,
        required this.responses,
    });

}

class FluffyRequestBody {
    TentacledContent content;

    FluffyRequestBody({
        required this.content,
    });

}

class PurpleResponse {
    String description;
    TentacledContent? content;

    PurpleResponse({
        required this.description,
        this.content,
    });

}

class Messages {
    MessagesGet messagesGet;
    MessagesPost post;

    Messages({
        required this.messagesGet,
        required this.post,
    });

}

class MessagesGet {
    String summary;
    TentacledResponses responses;

    MessagesGet({
        required this.summary,
        required this.responses,
    });

}

class TentacledResponses {
    Fluffy200 the200;

    TentacledResponses({
        required this.the200,
    });

}

class Fluffy200 {
    String description;
    StickyContent content;

    Fluffy200({
        required this.description,
        required this.content,
    });

}

class StickyContent {
    StickyApplicationJson applicationJson;

    StickyContent({
        required this.applicationJson,
    });

}

class StickyApplicationJson {
    StickySchema schema;

    StickyApplicationJson({
        required this.schema,
    });

}

class StickySchema {
    String type;
    IndigoSchema items;

    StickySchema({
        required this.type,
        required this.items,
    });

}

class IndigoSchema {
    String type;
    FluffyProperties properties;

    IndigoSchema({
        required this.type,
        required this.properties,
    });

}

class FluffyProperties {
    DescriptionClass studentId;
    DescriptionClass message;

    FluffyProperties({
        required this.studentId,
        required this.message,
    });

}

class MessagesPost {
    String summary;
    TentacledRequestBody requestBody;
    StickyResponses responses;

    MessagesPost({
        required this.summary,
        required this.requestBody,
        required this.responses,
    });

}

class TentacledRequestBody {
    IndigoContent content;

    TentacledRequestBody({
        required this.content,
    });

}

class IndigoContent {
    IndigoApplicationJson applicationJson;

    IndigoContent({
        required this.applicationJson,
    });

}

class IndigoApplicationJson {
    IndecentSchema schema;

    IndigoApplicationJson({
        required this.schema,
    });

}

class IndecentSchema {
    String type;
    FluffyProperties properties;
    List<String> required;

    IndecentSchema({
        required this.type,
        required this.properties,
        required this.required,
    });

}

class StickyResponses {
    Fluffy201 the201;

    StickyResponses({
        required this.the201,
    });

}

class Fluffy201 {
    String description;
    IndecentContent content;

    Fluffy201({
        required this.description,
        required this.content,
    });

}

class IndecentContent {
    IndecentApplicationJson applicationJson;

    IndecentContent({
        required this.applicationJson,
    });

}

class IndecentApplicationJson {
    IndigoSchema schema;

    IndecentApplicationJson({
        required this.schema,
    });

}

class News {
    NewsGet newsGet;
    NewsPost post;

    News({
        required this.newsGet,
        required this.post,
    });

}

class NewsGet {
    String summary;
    IndigoResponses responses;

    NewsGet({
        required this.summary,
        required this.responses,
    });

}

class IndigoResponses {
    Tentacled200 the200;

    IndigoResponses({
        required this.the200,
    });

}

class Tentacled200 {
    String description;
    HilariousContent content;

    Tentacled200({
        required this.description,
        required this.content,
    });

}

class HilariousContent {
    HilariousApplicationJson applicationJson;

    HilariousContent({
        required this.applicationJson,
    });

}

class HilariousApplicationJson {
    HilariousSchema schema;

    HilariousApplicationJson({
        required this.schema,
    });

}

class HilariousSchema {
    String type;
    AmbitiousSchema items;

    HilariousSchema({
        required this.type,
        required this.items,
    });

}

class AmbitiousSchema {
    String type;
    TentacledProperties properties;

    AmbitiousSchema({
        required this.type,
        required this.properties,
    });

}

class TentacledProperties {
    DescriptionClass? id;
    DescriptionClass title;
    DescriptionClass content;
    Date date;

    TentacledProperties({
        this.id,
        required this.title,
        required this.content,
        required this.date,
    });

}

class Date {
    Type type;
    String format;

    Date({
        required this.type,
        required this.format,
    });

}

class NewsPost {
    String summary;
    StickyRequestBody requestBody;
    IndecentResponses responses;

    NewsPost({
        required this.summary,
        required this.requestBody,
        required this.responses,
    });

}

class StickyRequestBody {
    AmbitiousContent content;

    StickyRequestBody({
        required this.content,
    });

}

class AmbitiousContent {
    AmbitiousApplicationJson applicationJson;

    AmbitiousContent({
        required this.applicationJson,
    });

}

class AmbitiousApplicationJson {
    CunningSchema schema;

    AmbitiousApplicationJson({
        required this.schema,
    });

}

class CunningSchema {
    String type;
    TentacledProperties properties;
    List<String> required;

    CunningSchema({
        required this.type,
        required this.properties,
        required this.required,
    });

}

class IndecentResponses {
    Tentacled201 the201;

    IndecentResponses({
        required this.the201,
    });

}

class Tentacled201 {
    String description;
    CunningContent content;

    Tentacled201({
        required this.description,
        required this.content,
    });

}

class CunningContent {
    CunningApplicationJson applicationJson;

    CunningContent({
        required this.applicationJson,
    });

}

class CunningApplicationJson {
    AmbitiousSchema schema;

    CunningApplicationJson({
        required this.schema,
    });

}

class NewsNewsId {
    NewsNewsIdPut put;
    Delete delete;

    NewsNewsId({
        required this.put,
        required this.delete,
    });

}

class NewsNewsIdPut {
    String summary;
    List<Parameter> parameters;
    IndigoRequestBody requestBody;
    Map<String, FluffyResponse> responses;

    NewsNewsIdPut({
        required this.summary,
        required this.parameters,
        required this.requestBody,
        required this.responses,
    });

}

class IndigoRequestBody {
    CunningContent content;

    IndigoRequestBody({
        required this.content,
    });

}

class FluffyResponse {
    String description;
    CunningContent? content;

    FluffyResponse({
        required this.description,
        this.content,
    });

}

class Students {
    StudentsGet studentsGet;
    StudentsPost post;

    Students({
        required this.studentsGet,
        required this.post,
    });

}

class StudentsPost {
    String summary;
    IndecentRequestBody requestBody;
    AmbitiousResponses responses;

    StudentsPost({
        required this.summary,
        required this.requestBody,
        required this.responses,
    });

}

class IndecentRequestBody {
    FriskyContent content;

    IndecentRequestBody({
        required this.content,
    });

}

class FriskyContent {
    FriskyApplicationJson applicationJson;

    FriskyContent({
        required this.applicationJson,
    });

}

class FriskyApplicationJson {
    MischievousSchema schema;

    FriskyApplicationJson({
        required this.schema,
    });

}

class MischievousSchema {
    String type;
    StickyProperties properties;
    List<String> required;

    MischievousSchema({
        required this.type,
        required this.properties,
        required this.required,
    });

}

class StickyProperties {
    DescriptionClass? id;
    DescriptionClass name;
    DescriptionClass age;
    DescriptionClass course;

    StickyProperties({
        this.id,
        required this.name,
        required this.age,
        required this.course,
    });

}

class AmbitiousResponses {
    Sticky201 the201;

    AmbitiousResponses({
        required this.the201,
    });

}

class Sticky201 {
    String description;
    MischievousContent content;

    Sticky201({
        required this.description,
        required this.content,
    });

}

class MischievousContent {
    MischievousApplicationJson applicationJson;

    MischievousContent({
        required this.applicationJson,
    });

}

class MischievousApplicationJson {
    FriskySchema schema;

    MischievousApplicationJson({
        required this.schema,
    });

}

class FriskySchema {
    String type;
    StickyProperties properties;

    FriskySchema({
        required this.type,
        required this.properties,
    });

}

class StudentsGet {
    String summary;
    HilariousResponses responses;

    StudentsGet({
        required this.summary,
        required this.responses,
    });

}

class HilariousResponses {
    Sticky200 the200;

    HilariousResponses({
        required this.the200,
    });

}

class Sticky200 {
    String description;
    MagentaContent content;

    Sticky200({
        required this.description,
        required this.content,
    });

}

class MagentaContent {
    MagentaApplicationJson applicationJson;

    MagentaContent({
        required this.applicationJson,
    });

}

class MagentaApplicationJson {
    MagentaSchema schema;

    MagentaApplicationJson({
        required this.schema,
    });

}

class MagentaSchema {
    String type;
    FriskySchema items;

    MagentaSchema({
        required this.type,
        required this.items,
    });

}

class StudentsStudentId {
    StudentsStudentIdPut put;
    Delete delete;

    StudentsStudentId({
        required this.put,
        required this.delete,
    });

}

class StudentsStudentIdPut {
    String summary;
    List<Parameter> parameters;
    HilariousRequestBody requestBody;
    Map<String, TentacledResponse> responses;

    StudentsStudentIdPut({
        required this.summary,
        required this.parameters,
        required this.requestBody,
        required this.responses,
    });

}

class HilariousRequestBody {
    MischievousContent content;

    HilariousRequestBody({
        required this.content,
    });

}

class TentacledResponse {
    String description;
    MischievousContent? content;

    TentacledResponse({
        required this.description,
        this.content,
    });

}

class StudentsStudentIdMessages {
    StudentsStudentIdMessagesGet studentsStudentIdMessagesGet;

    StudentsStudentIdMessages({
        required this.studentsStudentIdMessagesGet,
    });

}

class StudentsStudentIdMessagesGet {
    String summary;
    List<Parameter> parameters;
    TentacledResponses responses;

    StudentsStudentIdMessagesGet({
        required this.summary,
        required this.parameters,
        required this.responses,
    });

}
