.class public abstract Lgk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgk/f;->a:Lrk/c;

    return-void
.end method

.method public static final synthetic a()Lrk/c;
    .locals 1

    sget-object v0, Lgk/f;->a:Lrk/c;

    return-object v0
.end method
