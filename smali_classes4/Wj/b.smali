.class public final LWj/b;
.super LSj/w0;
.source "SourceFile"


# static fields
.field public static final c:LWj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWj/b;

    invoke-direct {v0}, LWj/b;-><init>()V

    sput-object v0, LWj/b;->c:LWj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LSj/w0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(LSj/w0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LSj/v0$b;->c:LSj/v0$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, LSj/v0;->a:LSj/v0;

    invoke-virtual {v0, p1}, LSj/v0;->b(LSj/w0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public d()LSj/w0;
    .locals 1

    sget-object v0, LSj/v0$g;->c:LSj/v0$g;

    return-object v0
.end method
