.class public interface abstract Ls6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/h$a;,
        Ls6/h$b;,
        Ls6/h$c;
    }
.end annotation


# static fields
.field public static final a:Ls6/h$b;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls6/h$b;->a:Ls6/h$b;

    sput-object v0, Ls6/h;->a:Ls6/h$b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Ls6/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract getApiKey()Ljava/lang/String;
.end method
