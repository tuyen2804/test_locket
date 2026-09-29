.class public final LTj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LTj/h$a;

.field public static final b:LTj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj/h$a;

    invoke-direct {v0}, LTj/h$a;-><init>()V

    sput-object v0, LTj/h$a;->a:LTj/h$a;

    new-instance v0, LTj/h$a$a;

    invoke-direct {v0}, LTj/h$a$a;-><init>()V

    sput-object v0, LTj/h$a;->b:LTj/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LTj/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LTj/h$a;->b:LTj/h;

    return-object p1

    :cond_0
    new-instance v0, LTj/i;

    invoke-direct {v0, p1}, LTj/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()LTj/h;
    .locals 1

    sget-object v0, LTj/h$a;->b:LTj/h;

    return-object v0
.end method
