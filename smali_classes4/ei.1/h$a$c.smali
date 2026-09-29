.class public final Lei/h$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/h$a;->o(Lei/m;Lcom/google/android/gms/location/LocationRequest;ILDh/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei/m;

.field public final synthetic b:I

.field public final synthetic c:LDh/t;


# direct methods
.method public constructor <init>(Lei/m;ILDh/t;)V
    .locals 0

    iput-object p1, p0, Lei/h$a$c;->a:Lei/m;

    iput p2, p0, Lei/h$a$c;->b:I

    iput-object p3, p0, Lei/h$a$c;->c:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    invoke-static {p0, p1}, Lei/o$a;->a(Lei/o;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public b(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lei/h$a$c;->c:LDh/t;

    invoke-interface {v0, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lei/h$a$c;->c:LDh/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lei/h$a$c;->a:Lei/m;

    iget v1, p0, Lei/h$a$c;->b:I

    new-instance v2, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {v2, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1, v2}, Lei/m;->y0(ILexpo/modules/location/records/LocationResponse;)V

    return-void
.end method
