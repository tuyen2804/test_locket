.class public final LWj/a;
.super LSj/w0;
.source "SourceFile"


# static fields
.field public static final c:LWj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWj/a;

    invoke-direct {v0}, LWj/a;-><init>()V

    sput-object v0, LWj/a;->c:LWj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LSj/w0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(LSj/w0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LSj/v0;->a:LSj/v0;

    invoke-virtual {v0, p1}, LSj/v0;->b(LSj/w0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public d()LSj/w0;
    .locals 1

    sget-object v0, LSj/v0$g;->c:LSj/v0$g;

    return-object v0
.end method
