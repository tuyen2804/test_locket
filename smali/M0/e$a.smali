.class public abstract LM0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/e$a$a;
    }
.end annotation


# static fields
.field public static final a:LM0/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM0/e$a;->a:LM0/e$a$a;

    return-void
.end method

.method public static final synthetic a(LU0/a;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LM0/e$a;->d(LU0/a;II)I

    move-result p0

    return p0
.end method

.method public static b()LU0/a;
    .locals 2

    new-instance v0, LU0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU0/a;-><init>(I)V

    invoke-static {v0}, LM0/e$a;->c(LU0/a;)LU0/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(LU0/a;)LU0/a;
    .locals 0

    return-object p0
.end method

.method public static final d(LU0/a;II)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    shl-int/lit8 p0, p0, 0x1b

    const p1, 0x7ffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method
