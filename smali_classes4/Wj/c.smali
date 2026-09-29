.class public final LWj/c;
.super LSj/w0;
.source "SourceFile"


# static fields
.field public static final c:LWj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWj/c;

    invoke-direct {v0}, LWj/c;-><init>()V

    sput-object v0, LWj/c;->c:LWj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LSj/w0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()LSj/w0;
    .locals 1

    sget-object v0, LSj/v0$g;->c:LSj/v0$g;

    return-object v0
.end method
