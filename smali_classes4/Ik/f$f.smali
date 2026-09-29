.class public interface abstract LIk/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:LIk/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIk/f$f$a;

    invoke-direct {v0}, LIk/f$f$a;-><init>()V

    sput-object v0, LIk/f$f;->a:LIk/f$f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
