.class public final synthetic LFk/X$a;
.super Lkotlin/jvm/internal/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFk/X;->y(LFk/X;Lmk/r;I)LSj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LFk/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFk/X$a;

    invoke-direct {v0}, LFk/X$a;-><init>()V

    sput-object v0, LFk/X$a;->b:LFk/X$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    const/4 v1, 0x0

    const-class v2, Lrk/b;

    const-string v3, "outerClassId"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrk/b;

    invoke-virtual {p1}, Lrk/b;->e()Lrk/b;

    move-result-object p1

    return-object p1
.end method
