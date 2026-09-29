.class public final Ly0/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/p0;->b(Ly0/q;FF)Ly0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ly0/A;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/A;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ly0/A;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ly0/p0$b;->a:Ly0/A;

    return-void
.end method


# virtual methods
.method public a(I)Ly0/A;
    .locals 0

    iget-object p1, p0, Ly0/p0$b;->a:Ly0/A;

    return-object p1
.end method

.method public bridge synthetic get(I)Ly0/z;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/p0$b;->a(I)Ly0/A;

    move-result-object p1

    return-object p1
.end method
