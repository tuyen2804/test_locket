.class public LWi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LWi/a;

.field public b:LUi/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUi/e$b;

    invoke-direct {v0}, LUi/e$b;-><init>()V

    iput-object v0, p0, LWi/b$b;->b:LUi/e$b;

    return-void
.end method

.method public static synthetic a(LWi/b$b;)LWi/a;
    .locals 0

    iget-object p0, p0, LWi/b$b;->a:LWi/a;

    return-object p0
.end method

.method public static synthetic b(LWi/b$b;)LUi/e$b;
    .locals 0

    iget-object p0, p0, LWi/b$b;->b:LUi/e$b;

    return-object p0
.end method


# virtual methods
.method public c()LWi/b;
    .locals 2

    iget-object v0, p0, LWi/b$b;->a:LWi/a;

    if-eqz v0, :cond_0

    new-instance v0, LWi/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWi/b;-><init>(LWi/b$b;LWi/b$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LWi/b$b;
    .locals 1

    iget-object v0, p0, LWi/b$b;->b:LUi/e$b;

    invoke-virtual {v0, p1, p2}, LUi/e$b;->f(Ljava/lang/String;Ljava/lang/String;)LUi/e$b;

    return-object p0
.end method

.method public e(LWi/a;)LWi/b$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LWi/b$b;->a:LWi/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
