.class public interface abstract Lk5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/z$b;
    }
.end annotation


# static fields
.field public static final a:Lk5/z$b$c;

.field public static final b:Lk5/z$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/z$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/z$b$c;-><init>(Lk5/z$a;)V

    sput-object v0, Lk5/z;->a:Lk5/z$b$c;

    new-instance v0, Lk5/z$b$b;

    invoke-direct {v0, v1}, Lk5/z$b$b;-><init>(Lk5/z$a;)V

    sput-object v0, Lk5/z;->b:Lk5/z$b$b;

    return-void
.end method
