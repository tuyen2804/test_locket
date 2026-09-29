.class public final LB4/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh3/h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILh3/h;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB4/i$e;->a:I

    iput-object p2, p0, LB4/i$e;->b:Lh3/h;

    iput p3, p0, LB4/i$e;->c:I

    iput p4, p0, LB4/i$e;->d:I

    iput p5, p0, LB4/i$e;->e:I

    iput-object p6, p0, LB4/i$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lh3/h;
    .locals 1

    iget-object v0, p0, LB4/i$e;->b:Lh3/h;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LB4/i$e;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LB4/i$e;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LB4/i$e;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LB4/i$e;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB4/i$e;->f:Ljava/lang/String;

    return-object v0
.end method
