.class public final Lcom/facebook/soloader/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/facebook/soloader/F$c;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/F$c;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/F$d;->a:Lcom/facebook/soloader/F$c;

    iput-object p2, p0, Lcom/facebook/soloader/F$d;->b:Ljava/io/InputStream;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/soloader/F$d;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/facebook/soloader/F$d;->b:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/F$d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/F$d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public f()Lcom/facebook/soloader/F$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/F$d;->a:Lcom/facebook/soloader/F$c;

    return-object v0
.end method
