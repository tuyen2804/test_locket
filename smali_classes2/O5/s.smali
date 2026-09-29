.class public final LO5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/s$a;
    }
.end annotation


# static fields
.field public static final a:LO5/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO5/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO5/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LO5/s;->a:LO5/s$a;

    return-void
.end method

.method public constructor <init>(LO5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, LO5/o;->a:LO5/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO5/o;->b(LO5/t;)Z

    move-result v0

    return v0
.end method

.method public b(LK5/h;)Z
    .locals 3

    invoke-virtual {p1}, LK5/h;->d()LK5/c;

    move-result-object v0

    instance-of v1, v0, LK5/c$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, LK5/c$a;

    iget v0, v0, LK5/c$a;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, LK5/h;->c()LK5/c;

    move-result-object p1

    instance-of v0, p1, LK5/c$a;

    if-eqz v0, :cond_1

    check-cast p1, LK5/c$a;

    iget v2, p1, LK5/c$a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
