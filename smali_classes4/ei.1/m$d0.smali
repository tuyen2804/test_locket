.class public final Lei/m$d0;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/m;->g0(Lexpo/modules/location/records/LocationLastKnownOptions;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lei/m;

.field public d:I


# direct methods
.method public constructor <init>(Lei/m;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lei/m$d0;->c:Lei/m;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lei/m$d0;->b:Ljava/lang/Object;

    iget p1, p0, Lei/m$d0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lei/m$d0;->d:I

    iget-object p1, p0, Lei/m$d0;->c:Lei/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lei/m;->C(Lei/m;Lexpo/modules/location/records/LocationLastKnownOptions;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
