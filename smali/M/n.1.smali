.class public final LM/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LM/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;LM/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/n;->a:Ljava/util/List;

    iput-object p2, p0, LM/n;->b:LM/c0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LM/n;->b:LM/c0;

    invoke-interface {v0}, LM/c0;->isAborted()Z

    move-result v0

    return v0
.end method
