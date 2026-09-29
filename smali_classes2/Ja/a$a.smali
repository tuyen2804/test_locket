.class public final LJa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LJa/f;

.field public b:Ljava/util/List;

.field public c:LJa/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJa/a$a;->a:LJa/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LJa/a$a;->b:Ljava/util/List;

    iput-object v0, p0, LJa/a$a;->c:LJa/b;

    const-string v0, ""

    iput-object v0, p0, LJa/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LJa/d;)LJa/a$a;
    .locals 1

    iget-object v0, p0, LJa/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()LJa/a;
    .locals 5

    new-instance v0, LJa/a;

    iget-object v1, p0, LJa/a$a;->a:LJa/f;

    iget-object v2, p0, LJa/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LJa/a$a;->c:LJa/b;

    iget-object v4, p0, LJa/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, LJa/a;-><init>(LJa/f;Ljava/util/List;LJa/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)LJa/a$a;
    .locals 0

    iput-object p1, p0, LJa/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(LJa/b;)LJa/a$a;
    .locals 0

    iput-object p1, p0, LJa/a$a;->c:LJa/b;

    return-object p0
.end method

.method public e(LJa/f;)LJa/a$a;
    .locals 0

    iput-object p1, p0, LJa/a$a;->a:LJa/f;

    return-object p0
.end method
