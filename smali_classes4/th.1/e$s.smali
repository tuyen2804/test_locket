.class public final Lth/e$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->L(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;


# direct methods
.method public constructor <init>(LYk/n;)V
    .locals 0

    iput-object p1, p0, Lth/e$s;->a:LYk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAh/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LAh/b;->b()LAh/d;

    move-result-object v3

    :cond_0
    sget-object p1, LAh/d;->b:LAh/d;

    if-ne v3, p1, :cond_1

    iget-object p1, p0, Lth/e$s;->a:LYk/n;

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lth/e$s;->a:LYk/n;

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lexpo/modules/imagepicker/UserRejectedPermissionsException;

    invoke-direct {v0}, Lexpo/modules/imagepicker/UserRejectedPermissionsException;-><init>()V

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LAh/b;->b()LAh/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    sget-object v1, LAh/d;->b:LAh/d;

    if-ne v0, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAh/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LAh/b;->b()LAh/d;

    move-result-object v3

    :cond_4
    if-ne v3, v1, :cond_5

    iget-object p1, p0, Lth/e$s;->a:LYk/n;

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lth/e$s;->a:LYk/n;

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lexpo/modules/imagepicker/UserRejectedPermissionsException;

    invoke-direct {v0}, Lexpo/modules/imagepicker/UserRejectedPermissionsException;-><init>()V

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
