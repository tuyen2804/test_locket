.class public interface abstract Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/c;

    invoke-direct {v0}, Lo3/c;-><init>()V

    sput-object v0, Lo3/d;->a:Lo3/d;

    return-void
.end method

.method public static synthetic b(Ln3/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln3/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ln3/k;)Ljava/lang/String;
.end method
