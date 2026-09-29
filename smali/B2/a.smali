.class public abstract LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/a$a;
    }
.end annotation


# static fields
.field public static final a:LB2/a$a;

.field public static final b:Ljava/util/Set;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LB2/a;->a:LB2/a$a;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LB2/a;->b:Ljava/util/Set;

    const/4 v0, 0x1

    sput v0, LB2/a;->c:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, LB2/a;->b:Ljava/util/Set;

    return-object v0
.end method
