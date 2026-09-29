.class public interface abstract Lc6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/h$a;
    }
.end annotation


# static fields
.field public static final a:Lc6/h$a;

.field public static final b:Lc6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc6/h$a;->a:Lc6/h$a;

    sput-object v0, Lc6/h;->a:Lc6/h$a;

    sget-object v0, Lc6/f;->d:Lc6/f;

    invoke-static {v0}, Lc6/i;->a(Lc6/f;)Lc6/h;

    move-result-object v0

    sput-object v0, Lc6/h;->b:Lc6/h;

    return-void
.end method


# virtual methods
.method public abstract a(Lsj/b;)Ljava/lang/Object;
.end method
