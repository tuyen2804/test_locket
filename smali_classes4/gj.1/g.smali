.class public final synthetic Lgj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lgj/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lgj/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lgj/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lgj/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lgj/g;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lgj/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgj/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lgj/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lgj/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lgj/g;->d:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lgj/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lgj/g;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lgj/g;->g:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lgj/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
