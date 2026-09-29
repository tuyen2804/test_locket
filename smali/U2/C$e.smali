.class public LU2/C$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU2/C;


# direct methods
.method public constructor <init>(LU2/C;)V
    .locals 0

    iput-object p1, p0, LU2/C$e;->a:LU2/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/e;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
