.class public final synthetic Lth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/f;->a:Ljava/io/File;

    iput-object p2, p0, Lth/f;->b:Landroid/net/Uri;

    iput-object p3, p0, Lth/f;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lth/f;->a:Ljava/io/File;

    iget-object v1, p0, Lth/f;->b:Landroid/net/Uri;

    iget-object v2, p0, Lth/f;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v2}, Lth/i;->c(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
