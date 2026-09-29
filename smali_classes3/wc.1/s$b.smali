.class public final Lwc/s$b;
.super Lwc/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc/s;-><init>(Lwc/s$a;)V

    iput p1, p0, Lwc/s$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lwc/s;
    .locals 0

    return-object p0
.end method

.method public e(JJ)Lwc/s;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwc/s;
    .locals 0

    return-object p0
.end method

.method public g(ZZ)Lwc/s;
    .locals 0

    return-object p0
.end method

.method public h(ZZ)Lwc/s;
    .locals 0

    return-object p0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lwc/s$b;->d:I

    return v0
.end method
