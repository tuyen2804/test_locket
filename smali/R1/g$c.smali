.class public final LR1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/g$c$a;
    }
.end annotation


# static fields
.field public static final b:LR1/g$c$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR1/g$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR1/g$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR1/g$c;->b:LR1/g$c$a;

    const/4 v0, 0x0

    invoke-static {v0}, LR1/g$c;->d(I)I

    move-result v0

    sput v0, LR1/g$c;->c:I

    const/4 v0, 0x1

    invoke-static {v0}, LR1/g$c;->d(I)I

    move-result v0

    sput v0, LR1/g$c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR1/g$c;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LR1/g$c;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LR1/g$c;->d:I

    return v0
.end method

.method public static final synthetic c(I)LR1/g$c;
    .locals 1

    new-instance v0, LR1/g$c;

    invoke-direct {v0, p0}, LR1/g$c;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LR1/g$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LR1/g$c;

    invoke-virtual {p1}, LR1/g$c;->i()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LR1/g$c;->a:I

    invoke-static {v0, p1}, LR1/g$c;->e(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LR1/g$c;->a:I

    invoke-static {v0}, LR1/g$c;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    iget v0, p0, LR1/g$c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LR1/g$c;->a:I

    invoke-static {v0}, LR1/g$c;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
