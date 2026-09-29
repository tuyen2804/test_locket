.class public final synthetic Ldd/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldd/b0;

.field public final synthetic b:Lgd/F$e$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldd/b0;Lgd/F$e$d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/Z;->a:Ldd/b0;

    iput-object p2, p0, Ldd/Z;->b:Lgd/F$e$d;

    iput-object p3, p0, Ldd/Z;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ldd/Z;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldd/Z;->a:Ldd/b0;

    iget-object v1, p0, Ldd/Z;->b:Lgd/F$e$d;

    iget-object v2, p0, Ldd/Z;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ldd/Z;->d:Z

    invoke-static {v0, v1, v2, v3}, Ldd/b0;->a(Ldd/b0;Lgd/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method
