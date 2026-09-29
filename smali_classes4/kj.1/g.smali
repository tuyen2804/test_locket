.class public Lkj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/bridge/WritableMap;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/g;->c:Lcom/facebook/react/bridge/WritableMap;

    iput-object p2, p0, Lkj/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lkj/g;->b:Ljava/lang/String;

    iput p4, p0, Lkj/g;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "taskId"

    iget v2, p0, Lkj/g;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "body"

    iget-object v2, p0, Lkj/g;->c:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "appName"

    iget-object v2, p0, Lkj/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventName"

    iget-object v2, p0, Lkj/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "storage_event"

    return-object v0
.end method
