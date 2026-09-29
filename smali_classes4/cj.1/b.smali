.class public Lcj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/react/bridge/WritableMap;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcj/b;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcj/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcj/b;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 7
    iput-object p3, p0, Lcj/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Lcj/b;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj/b;->a:Ljava/lang/String;

    return-object v0
.end method
