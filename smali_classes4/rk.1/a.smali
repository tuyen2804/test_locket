.class public final Lrk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/a$a;
    }
.end annotation


# static fields
.field public static final f:Lrk/a$a;

.field public static final g:Lrk/f;

.field public static final h:Lrk/c;


# instance fields
.field public final a:Lrk/c;

.field public final b:Lrk/c;

.field public final c:Lrk/f;

.field public final d:Lrk/b;

.field public final e:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/a;->f:Lrk/a$a;

    sget-object v0, Lrk/h;->m:Lrk/f;

    sput-object v0, Lrk/a;->g:Lrk/f;

    sget-object v1, Lrk/c;->c:Lrk/c$a;

    invoke-virtual {v1, v0}, Lrk/c$a;->a(Lrk/f;)Lrk/c;

    move-result-object v0

    sput-object v0, Lrk/a;->h:Lrk/c;

    return-void
.end method

.method public constructor <init>(Lrk/c;Lrk/c;Lrk/f;Lrk/b;Lrk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/a;->a:Lrk/c;

    .line 3
    iput-object p2, p0, Lrk/a;->b:Lrk/c;

    .line 4
    iput-object p3, p0, Lrk/a;->c:Lrk/f;

    .line 5
    iput-object p4, p0, Lrk/a;->d:Lrk/b;

    .line 6
    iput-object p5, p0, Lrk/a;->e:Lrk/c;

    return-void
.end method

.method public constructor <init>(Lrk/c;Lrk/f;)V
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lrk/a;-><init>(Lrk/c;Lrk/c;Lrk/f;Lrk/b;Lrk/c;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrk/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lrk/a;->a:Lrk/c;

    check-cast p1, Lrk/a;

    iget-object v3, p1, Lrk/a;->a:Lrk/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrk/a;->b:Lrk/c;

    iget-object v3, p1, Lrk/a;->b:Lrk/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrk/a;->c:Lrk/f;

    iget-object p1, p1, Lrk/a;->c:Lrk/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrk/a;->a:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrk/a;->b:Lrk/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrk/a;->c:Lrk/f;

    invoke-virtual {v0}, Lrk/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrk/a;->a:Lrk/c;

    invoke-virtual {v1}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/a;->b:Lrk/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lrk/a;->c:Lrk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
