.class public final Li0/q;
.super Li0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/q$b;,
        Li0/q$a;
    }
.end annotation


# instance fields
.field public final b:Li0/q$b;


# direct methods
.method public constructor <init>(Li0/q$b;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/s;-><init>(Li0/s$b;)V

    iput-object p1, p0, Li0/q;->b:Li0/q$b;

    return-void
.end method


# virtual methods
.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Li0/q;->b:Li0/q$b;

    invoke-virtual {v0}, Li0/q$b;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li0/q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Li0/q;->b:Li0/q$b;

    check-cast p1, Li0/q;

    iget-object p1, p1, Li0/q;->b:Li0/q$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li0/q;->b:Li0/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li0/q;->b:Li0/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileOutputOptionsInternal"

    const-string v2, "FileOutputOptions"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
