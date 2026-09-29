.class public abstract Lwc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/s$b;
    }
.end annotation


# static fields
.field public static final a:Lwc/s;

.field public static final b:Lwc/s;

.field public static final c:Lwc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/s$a;

    invoke-direct {v0}, Lwc/s$a;-><init>()V

    sput-object v0, Lwc/s;->a:Lwc/s;

    new-instance v0, Lwc/s$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lwc/s$b;-><init>(I)V

    sput-object v0, Lwc/s;->b:Lwc/s;

    new-instance v0, Lwc/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwc/s$b;-><init>(I)V

    sput-object v0, Lwc/s;->c:Lwc/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/s;-><init>()V

    return-void
.end method

.method public static synthetic a()Lwc/s;
    .locals 1

    sget-object v0, Lwc/s;->b:Lwc/s;

    return-object v0
.end method

.method public static synthetic b()Lwc/s;
    .locals 1

    sget-object v0, Lwc/s;->c:Lwc/s;

    return-object v0
.end method

.method public static synthetic c()Lwc/s;
    .locals 1

    sget-object v0, Lwc/s;->a:Lwc/s;

    return-object v0
.end method

.method public static j()Lwc/s;
    .locals 1

    sget-object v0, Lwc/s;->a:Lwc/s;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lwc/s;
.end method

.method public abstract e(JJ)Lwc/s;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;
.end method

.method public abstract g(ZZ)Lwc/s;
.end method

.method public abstract h(ZZ)Lwc/s;
.end method

.method public abstract i()I
.end method
