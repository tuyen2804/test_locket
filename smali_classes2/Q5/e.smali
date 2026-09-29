.class public final LQ5/e;
.super LQ5/s$a;
.source "SourceFile"


# instance fields
.field public final a:LP5/C;

.field public final b:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(LP5/C;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, LQ5/s$a;-><init>()V

    iput-object p1, p0, LQ5/e;->a:LP5/C;

    iput-object p2, p0, LQ5/e;->b:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, LQ5/e;->b:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method
