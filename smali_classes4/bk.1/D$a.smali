.class public final synthetic Lbk/D$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lbk/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/D$a;

    invoke-direct {v0}, Lbk/D$a;-><init>()V

    sput-object v0, Lbk/D$a;->a:Lbk/D$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lbk/B;

    const-string v3, "getDefaultReportLevelForAnnotation"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lrk/c;)Lbk/O;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbk/B;->d(Lrk/c;)Lbk/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrk/c;

    invoke-virtual {p0, p1}, Lbk/D$a;->b(Lrk/c;)Lbk/O;

    move-result-object p1

    return-object p1
.end method
