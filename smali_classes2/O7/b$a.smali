.class public final LO7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ly7/n;

.field public c:LO7/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LO7/b$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO7/b$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(LO7/b$a;)Ly7/n;
    .locals 0

    iget-object p0, p0, LO7/b$a;->b:Ly7/n;

    return-object p0
.end method

.method public static bridge synthetic c(LO7/b$a;)Ll8/g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic d(LO7/b$a;)LO7/h;
    .locals 0

    iget-object p0, p0, LO7/b$a;->c:LO7/h;

    return-object p0
.end method


# virtual methods
.method public e()LO7/b;
    .locals 2

    new-instance v0, LO7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO7/b;-><init>(LO7/b$a;LO7/c;)V

    return-object v0
.end method
