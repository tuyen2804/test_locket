.class public final Lbk/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/D$b;
    }
.end annotation


# static fields
.field public static final d:Lbk/D$b;

.field public static final e:Lbk/D;


# instance fields
.field public final a:Lbk/G;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbk/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/D$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/D;->d:Lbk/D$b;

    new-instance v0, Lbk/D;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lbk/B;->b(Lnj/j;ILjava/lang/Object;)Lbk/G;

    move-result-object v1

    sget-object v2, Lbk/D$a;->a:Lbk/D$a;

    invoke-direct {v0, v1, v2}, Lbk/D;-><init>(Lbk/G;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lbk/D;->e:Lbk/D;

    return-void
.end method

.method public constructor <init>(Lbk/G;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/D;->a:Lbk/G;

    iput-object p2, p0, Lbk/D;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lbk/G;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lbk/B;->e()Lrk/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbk/O;->c:Lbk/O;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lbk/D;->c:Z

    return-void
.end method

.method public static final synthetic a()Lbk/D;
    .locals 1

    sget-object v0, Lbk/D;->e:Lbk/D;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbk/D;->c:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lbk/D;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Lbk/G;
    .locals 1

    iget-object v0, p0, Lbk/D;->a:Lbk/G;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/D;->a:Lbk/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/D;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
