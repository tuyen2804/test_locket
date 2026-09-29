.class public final LH1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/D$a;
    }
.end annotation


# static fields
.field public static final c:LH1/D$a;

.field public static final d:LH1/D;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LH1/D;->c:LH1/D$a;

    new-instance v0, LH1/D;

    invoke-direct {v0}, LH1/D;-><init>()V

    sput-object v0, LH1/D;->d:LH1/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    sget-object v0, LH1/h;->b:LH1/h$a;

    invoke-virtual {v0}, LH1/h$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, LH1/D;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LH1/D;->a:Z

    .line 4
    iput p1, p0, LH1/D;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH1/D;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LH1/D;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LH1/D;->a:Z

    return v0
.end method

.method public final c(LH1/D;)LH1/D;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH1/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LH1/D;->a:Z

    check-cast p1, LH1/D;

    iget-boolean v3, p1, LH1/D;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LH1/D;->b:I

    iget p1, p1, LH1/D;->b:I

    invoke-static {v1, p1}, LH1/h;->g(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LH1/D;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH1/D;->b:I

    invoke-static {v1}, LH1/h;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH1/D;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojiSupportMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/D;->b:I

    invoke-static {v1}, LH1/h;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
