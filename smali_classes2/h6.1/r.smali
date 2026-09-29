.class public final Lh6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/r$a;
    }
.end annotation


# static fields
.field public static final a:Lh6/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh6/r;->a:Lh6/r$a;

    return-void
.end method

.method public constructor <init>(Lh6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lh6/i;->a:Lh6/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh6/i;->b(Lh6/s;)Z

    move-result v0

    return v0
.end method

.method public b(Lc6/f;)Z
    .locals 3

    invoke-virtual {p1}, Lc6/f;->b()Lc6/a;

    move-result-object v0

    instance-of v1, v0, Lc6/a$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lc6/a$a;

    invoke-virtual {v0}, Lc6/a$a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lc6/f;->a()Lc6/a;

    move-result-object p1

    instance-of v0, p1, Lc6/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lc6/a$a;

    invoke-virtual {p1}, Lc6/a$a;->f()I

    move-result v2

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
