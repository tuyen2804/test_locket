.class public abstract La7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/g;

.field public static final b:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LN6/b;->c:LN6/b;

    invoke-static {v0, v1}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, La7/i;->a:LN6/g;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, La7/i;->b:LN6/g;

    return-void
.end method
