.class public final Lth/j$b;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/j;->f(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lth/j;

.field public h:I


# direct methods
.method public constructor <init>(Lth/j;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lth/j$b;->g:Lth/j;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lth/j$b;->f:Ljava/lang/Object;

    iget p1, p0, Lth/j$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth/j$b;->h:I

    iget-object p1, p0, Lth/j$b;->g:Lth/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lth/j;->a(Lth/j;Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
