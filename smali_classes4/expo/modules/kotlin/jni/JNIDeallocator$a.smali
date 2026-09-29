.class public final Lexpo/modules/kotlin/jni/JNIDeallocator$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/JNIDeallocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/jni/JNIDeallocator;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator$a;->a:Lexpo/modules/kotlin/jni/JNIDeallocator;

    const-string p1, "Expo JNI deallocator"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator$a;->a:Lexpo/modules/kotlin/jni/JNIDeallocator;

    invoke-static {v0, p0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->a(Lexpo/modules/kotlin/jni/JNIDeallocator;Ljava/lang/Thread;)V

    return-void
.end method
