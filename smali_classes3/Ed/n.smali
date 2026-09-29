.class public LEd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/p;


# static fields
.field public static final a:LEd/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/n;

    invoke-direct {v0}, LEd/n;-><init>()V

    sput-object v0, LEd/n;->a:LEd/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()LEd/n;
    .locals 1

    sget-object v0, LEd/n;->a:LEd/n;

    return-object v0
.end method


# virtual methods
.method public a(Lye/D;Lye/D;)Lye/D;
    .locals 0

    return-object p2
.end method

.method public b(Lye/D;LGc/o;)Lye/D;
    .locals 0

    invoke-static {p2, p1}, LDd/u;->d(LGc/o;Lye/D;)Lye/D;

    move-result-object p1

    return-object p1
.end method

.method public c(Lye/D;)Lye/D;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
