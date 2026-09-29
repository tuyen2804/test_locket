.class public final LP9/i;
.super LP9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/i$a;
    }
.end annotation


# static fields
.field public static final h:LP9/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LP9/i;->h:LP9/i$a;

    const-string v0, "LayoutCreateAnimation"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
