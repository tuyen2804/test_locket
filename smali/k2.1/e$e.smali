.class public final Lk2/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ls2/f;

.field public final b:Ls2/f;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2/f;Ls2/f;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e$e;->a:Ls2/f;

    iput-object p2, p0, Lk2/e$e;->b:Ls2/f;

    iput p3, p0, Lk2/e$e;->d:I

    iput p4, p0, Lk2/e$e;->c:I

    iput-object p5, p0, Lk2/e$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ls2/f;
    .locals 1

    iget-object v0, p0, Lk2/e$e;->b:Ls2/f;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lk2/e$e;->d:I

    return v0
.end method

.method public c()Ls2/f;
    .locals 1

    iget-object v0, p0, Lk2/e$e;->a:Ls2/f;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/e$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lk2/e$e;->c:I

    return v0
.end method
