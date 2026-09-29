.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lb0/a;

.field public final b:Lb0/d;

.field public final c:Lb0/b;

.field public final d:I


# direct methods
.method public constructor <init>(Lb0/a;Lb0/d;Lb0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Lb0/a;

    iput-object p2, p0, Lb0/c;->b:Lb0/d;

    iput-object p3, p0, Lb0/c;->c:Lb0/b;

    iput p4, p0, Lb0/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb0/c;->d:I

    return v0
.end method

.method public b()Lb0/a;
    .locals 1

    iget-object v0, p0, Lb0/c;->a:Lb0/a;

    return-object v0
.end method

.method public c()Lb0/b;
    .locals 1

    iget-object v0, p0, Lb0/c;->c:Lb0/b;

    return-object v0
.end method

.method public d()Lb0/d;
    .locals 1

    iget-object v0, p0, Lb0/c;->b:Lb0/d;

    return-object v0
.end method
