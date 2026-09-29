.class public LVc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LVc/e$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(LVc/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LVc/e$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(LVc/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVc/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(LVc/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVc/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(LVc/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVc/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(LVc/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVc/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(LVc/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVc/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(LVc/e$a;)Z
    .locals 0

    iget-boolean p0, p0, LVc/e$a;->d:Z

    return p0
.end method

.method public static bridge synthetic m(LVc/e$a;)Z
    .locals 0

    iget-boolean p0, p0, LVc/e$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()LVc/e;
    .locals 2

    iget-object v0, p0, LVc/e$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LVc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVc/e;-><init>(LVc/e$a;LVc/i0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)LVc/e$a;
    .locals 0

    iput-object p1, p0, LVc/e$a;->c:Ljava/lang/String;

    iput-boolean p2, p0, LVc/e$a;->d:Z

    iput-object p3, p0, LVc/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LVc/e$a;
    .locals 0

    iput-object p1, p0, LVc/e$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)LVc/e$a;
    .locals 0

    iput-boolean p1, p0, LVc/e$a;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)LVc/e$a;
    .locals 0

    iput-object p1, p0, LVc/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LVc/e$a;
    .locals 0

    iput-object p1, p0, LVc/e$a;->a:Ljava/lang/String;

    return-object p0
.end method
