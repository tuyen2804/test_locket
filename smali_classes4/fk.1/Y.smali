.class public Lfk/Y;
.super Ljava/lang/Object;

# interfaces
.implements LTk/b$c;


# static fields
.field public static final a:Lfk/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/Y;

    invoke-direct {v0}, Lfk/Y;-><init>()V

    sput-object v0, Lfk/Y;->a:Lfk/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LSj/e;

    invoke-static {p1}, Lfk/a0;->j0(LSj/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
