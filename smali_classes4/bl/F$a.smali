.class public final Lbl/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbl/F$a;

.field public static final b:Lbl/F;

.field public static final c:Lbl/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/F$a;

    invoke-direct {v0}, Lbl/F$a;-><init>()V

    sput-object v0, Lbl/F$a;->a:Lbl/F$a;

    new-instance v0, Lbl/G;

    invoke-direct {v0}, Lbl/G;-><init>()V

    sput-object v0, Lbl/F$a;->b:Lbl/F;

    new-instance v0, Lbl/H;

    invoke-direct {v0}, Lbl/H;-><init>()V

    sput-object v0, Lbl/F$a;->c:Lbl/F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbl/F$a;JJILjava/lang/Object;)Lbl/F;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl/F$a;->a(JJ)Lbl/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lbl/F;
    .locals 1

    new-instance v0, Lbl/I;

    invoke-direct {v0, p1, p2, p3, p4}, Lbl/I;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lbl/F;
    .locals 1

    sget-object v0, Lbl/F$a;->b:Lbl/F;

    return-object v0
.end method

.method public final d()Lbl/F;
    .locals 1

    sget-object v0, Lbl/F$a;->c:Lbl/F;

    return-object v0
.end method
