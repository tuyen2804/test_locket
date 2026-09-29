.class public interface abstract Lm4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lm4/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4/q$a$a;

    invoke-direct {v0}, Lm4/q$a$a;-><init>()V

    sput-object v0, Lm4/q$a;->a:Lm4/q$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lh3/F;)Lm4/q;
.end method

.method public abstract b(Lh3/F;)Z
.end method

.method public abstract c(Lh3/F;)I
.end method
