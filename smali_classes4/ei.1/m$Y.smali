.class public final Lei/m$Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/m;->d0(Lexpo/modules/location/records/LocationOptions;LDh/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei/m;

.field public final synthetic b:Lyb/e;

.field public final synthetic c:LDh/t;


# direct methods
.method public constructor <init>(Lei/m;Lyb/e;LDh/t;)V
    .locals 0

    iput-object p1, p0, Lei/m$Y;->a:Lei/m;

    iput-object p2, p0, Lei/m$Y;->b:Lyb/e;

    iput-object p3, p0, Lei/m$Y;->c:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lei/h;->a:Lei/h$a;

    iget-object v0, p0, Lei/m$Y;->a:Lei/m;

    invoke-static {v0}, Lei/m;->F(Lei/m;)Lyb/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lei/m$Y;->b:Lyb/e;

    iget-object v2, p0, Lei/m$Y;->c:LDh/t;

    invoke-virtual {p1, v0, v1, v2}, Lei/h$a;->p(Lyb/g;Lyb/e;LDh/t;)V

    return-void

    :cond_1
    iget-object p1, p0, Lei/m$Y;->c:LDh/t;

    new-instance v0, Lexpo/modules/location/LocationSettingsUnsatisfiedException;

    invoke-direct {v0}, Lexpo/modules/location/LocationSettingsUnsatisfiedException;-><init>()V

    invoke-interface {p1, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method
