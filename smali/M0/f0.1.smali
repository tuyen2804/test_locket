.class public abstract LM0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/f0$a;
    }
.end annotation


# static fields
.field public static final a:LM0/f0$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM0/f0;->a:LM0/f0$a;

    const/4 v0, 0x0

    invoke-static {v0}, LM0/f0;->d(I)I

    move-result v0

    sput v0, LM0/f0;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, LM0/f0;->d(I)I

    move-result v0

    sput v0, LM0/f0;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LM0/f0;->d(I)I

    move-result v0

    sput v0, LM0/f0;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LM0/f0;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LM0/f0;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LM0/f0;->d:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method
