.class public Lfj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/react/bridge/WritableMap;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lfj/z;->b:Lcom/facebook/react/bridge/WritableMap;

    iput-object p3, p0, Lfj/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lfj/z;->d:Ljava/lang/String;

    iput p5, p0, Lfj/z;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "listenerId"

    iget v2, p0, Lfj/z;->e:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "body"

    iget-object v2, p0, Lfj/z;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "appName"

    iget-object v2, p0, Lfj/z;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "databaseId"

    iget-object v2, p0, Lfj/z;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventName"

    iget-object v2, p0, Lfj/z;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/z;->a:Ljava/lang/String;

    return-object v0
.end method
