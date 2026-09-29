.class public final synthetic LA4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/u;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA4/u;->a:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, LA4/w;->a(ILandroid/os/Bundle;)Lh3/M;

    move-result-object p1

    return-object p1
.end method
