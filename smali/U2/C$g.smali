.class public LU2/C$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/C;->k(LU2/u;LU2/s;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:LU2/C;


# direct methods
.method public constructor <init>(LU2/C;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LU2/C$g;->b:LU2/C;

    iput-object p2, p0, LU2/C$g;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU2/C;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, LU2/C$g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->B0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
