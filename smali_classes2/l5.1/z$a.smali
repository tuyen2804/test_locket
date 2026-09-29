.class public final Ll5/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll5/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/z$a;

    invoke-direct {v0}, Ll5/z$a;-><init>()V

    sput-object v0, Ll5/z$a;->a:Ll5/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ll5/z$a;ZILjava/lang/Object;)Ll5/z;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Ll5/z$a;->b(Z)Ll5/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ll5/z;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ll5/z$a;->c(Ll5/z$a;ZILjava/lang/Object;)Ll5/z;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Ll5/z;
    .locals 1

    new-instance v0, Ll5/A;

    invoke-direct {v0}, Ll5/A;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ll5/B;

    invoke-direct {p1, v0}, Ll5/B;-><init>(Ll5/z;)V

    return-object p1

    :cond_0
    return-object v0
.end method
