.class public final Llh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

.field public final b:Lokhttp3/Call;

.field public final c:Ljava/io/File;

.field public final d:Z

.field public final e:LDh/t;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;Lokhttp3/Call;Ljava/io/File;ZLDh/t;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/f$a;->a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    iput-object p2, p0, Llh/f$a;->b:Lokhttp3/Call;

    iput-object p3, p0, Llh/f$a;->c:Ljava/io/File;

    iput-boolean p4, p0, Llh/f$a;->d:Z

    iput-object p5, p0, Llh/f$a;->e:LDh/t;

    return-void
.end method


# virtual methods
.method public final a()Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
    .locals 1

    iget-object v0, p0, Llh/f$a;->a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    return-object v0
.end method

.method public final b()Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Llh/f$a;->b:Lokhttp3/Call;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Llh/f$a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llh/f$a;->d:Z

    return v0
.end method

.method public final e()LDh/t;
    .locals 1

    iget-object v0, p0, Llh/f$a;->e:LDh/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llh/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llh/f$a;

    iget-object v1, p0, Llh/f$a;->a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    iget-object v3, p1, Llh/f$a;->a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llh/f$a;->b:Lokhttp3/Call;

    iget-object v3, p1, Llh/f$a;->b:Lokhttp3/Call;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llh/f$a;->c:Ljava/io/File;

    iget-object v3, p1, Llh/f$a;->c:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llh/f$a;->d:Z

    iget-boolean v3, p1, Llh/f$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llh/f$a;->e:LDh/t;

    iget-object p1, p1, Llh/f$a;->e:LDh/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llh/f$a;->a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    invoke-virtual {v0}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llh/f$a;->b:Lokhttp3/Call;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llh/f$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llh/f$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llh/f$a;->e:LDh/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llh/f$a;->a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    iget-object v1, p0, Llh/f$a;->b:Lokhttp3/Call;

    iget-object v2, p0, Llh/f$a;->c:Ljava/io/File;

    iget-boolean v3, p0, Llh/f$a;->d:Z

    iget-object v4, p0, Llh/f$a;->e:LDh/t;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadResumableTaskParams(options="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isResume="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promise="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
